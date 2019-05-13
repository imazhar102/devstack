# ##################################
# RaccoonGang configuration defaults
#
# - to change variable value uncomment is below
# - to disable effect of this file rename it to local-rg.sh.sample
#
# ##################################

# The part of docker container names can be overriden for specific project
#
# please do not modify this variable! the work is in progress...
#
# export COMPOSE_PROJECT_NAME=devstack

# The directory where clonned repositories will be kept
# (edx-platform, cs_comments_service, credentials, etc, etc)
#
# export DEVSTACK_WORKSPACE=`pwd`/..

# Default suffix while selecting branch name for ALL repositories.
# Many OpenEdx devstack management scripts relies on this variable.
#
# export OPENEDX_RELEASE=hawthorn.master

# Customisible list of devstack repositories
#
# export repos=(
#     "https://github.com/edx/course-discovery.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/credentials.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/cs_comments_service.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/ecommerce.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/edx-e2e-tests.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/edx-notes-api.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/raccoongang/edx-platform.git,hawthorn-rg"
#     "https://github.com/raccoongang/edx-theme.git,base-hawthorn-stage"
#     "https://github.com/edx/xqueue.git,open-release/${OPENEDX_RELEASE}"
#     "https://github.com/edx/edx-analytics-pipeline.git,open-release/${OPENEDX_RELEASE}"
# )
