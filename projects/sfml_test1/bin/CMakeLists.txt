
# Установите путь к директории, где находится SFML
set(SFML_DIR "../lib/SFML/share/SFML/cmake/Modules")

# Найдите компоненты SFML (в данном случае graphics, window, system)
#find_package(SFML 2.5 COMPONENTS graphics window system REQUIRED)

# Определение исходного файла
set(SOURCE_FILES main.cpp)

# Создание исполняемого файла
add_executable(${PROJECT_NAME} ${SOURCE_FILES})

# Добавьте директории с заголовочными файлами SFML
target_include_directories(${PROJECT_NAME} PRIVATE ${SFML_INCLUDE_DIR})

# Линковка с библиотеками SFML
target_link_libraries(${PROJECT_NAME} PRIVATE sfml-graphics sfml-window sfml-system)
