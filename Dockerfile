# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM scratch
MAINTAINER Jeremy Burkard (jeremy@jburkard.com)
ADD . app/
EXPOSE 8080