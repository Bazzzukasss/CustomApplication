TEMPLATE = subdirs

SUBDIRS += \
    app_common \
    test_app_common \
    test_widgets

test_app_common.depends = app_common
