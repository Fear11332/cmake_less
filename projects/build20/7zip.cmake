set(BINDIR32_ENV_NAME "Program Files")
find_program(
		7ZIP_EXEC
			NAMES
					7z 7za
						PATHS
								"$ENV{ProgramFiles}/7-Zip"
										"$ENV{${BINDIR32_ENV_NAME}}/7-Zip"
												)
											if(7ZIP_EXEC)
													add_custom_target(
																create_archive															ALL															COMMAND 
																					"${7ZIP_EXEC}"
																								a "${PROJECT_NAME}.7z" "${PROJECT_SOURCE_DIR}"
																										WORKING_DIRECTORY
																													${PROJECT_BINARY_DIR}
																																)
																														else()
																																message(
																																			WARNING 
																																						"could not find 7-zip archiver on this system"
																																									"you can manually assign a path to it to"
																																												"7ZIP_EXEC variable"
																																															)
																																													endif()
