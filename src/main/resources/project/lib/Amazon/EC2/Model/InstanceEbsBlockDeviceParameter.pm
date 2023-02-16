###########################################$
#  Copyright 2008-2010 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#  Licensed under the Apache License, Version 2.0 (the "License"). You may not
#  use this file except in compliance with the License.
#  A copy of the License is located at
#
#      http://aws.amazon.com/apache2.0
#
#  or in the "license" file accompanying this file. This file is distributed on
#  an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
#  or implied. See the License for the specific language governing permissions
#  and limitations under the License.
###########################################$
#    __  _    _  ___
#   (  )( \/\/ )/ __)
#   /__\ \    / \__ \
#  (_)(_) \/\/  (___/
#
#  Amazon EC2 Perl Library
#  API Version: 2010-06-15
#  Generated: Wed Jul 21 13:37:54 PDT 2010
#


package Amazon::EC2::Model::InstanceEbsBlockDeviceParameter;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::InstanceEbsBlockDeviceParameter
    # 
    # Properties:
    #
    # 
    # VolumeId: string
    # DeleteOnTermination: bool
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            VolumeId => { FieldValue => undef, FieldType => "string"},
            DeleteOnTermination => { FieldValue => undef, FieldType => "bool"},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getVolumeId {
        return shift->{_fields}->{VolumeId}->{FieldValue};
    }


    sub setVolumeId {
        my ($self, $value) = @_;

        $self->{_fields}->{VolumeId}->{FieldValue} = $value;
        return $self;
    }


    sub withVolumeId {
        my ($self, $value) = @_;
        $self->setVolumeId($value);
        return $self;
    }


    sub isSetVolumeId {
        return defined (shift->{_fields}->{VolumeId}->{FieldValue});
    }


    sub getDeleteOnTermination {
        return shift->{_fields}->{DeleteOnTermination}->{FieldValue};
    }


    sub setDeleteOnTermination {
        my ($self, $value) = @_;

        $self->{_fields}->{DeleteOnTermination}->{FieldValue} = $value;
        return $self;
    }


    sub withDeleteOnTermination {
        my ($self, $value) = @_;
        $self->setDeleteOnTermination($value);
        return $self;
    }


    sub isSetDeleteOnTermination {
        return defined (shift->{_fields}->{DeleteOnTermination}->{FieldValue});
    }





1;
