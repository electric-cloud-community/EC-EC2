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


package Amazon::EC2::Model::PlacementGroupInfo;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::PlacementGroupInfo
    # 
    # Properties:
    #
    # 
    # GroupName: string
    # Strategy: string
    # State: string
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            GroupName => { FieldValue => undef, FieldType => "string"},
            Strategy => { FieldValue => undef, FieldType => "string"},
            State => { FieldValue => undef, FieldType => "string"},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getGroupName {
        return shift->{_fields}->{GroupName}->{FieldValue};
    }


    sub setGroupName {
        my ($self, $value) = @_;

        $self->{_fields}->{GroupName}->{FieldValue} = $value;
        return $self;
    }


    sub withGroupName {
        my ($self, $value) = @_;
        $self->setGroupName($value);
        return $self;
    }


    sub isSetGroupName {
        return defined (shift->{_fields}->{GroupName}->{FieldValue});
    }


    sub getStrategy {
        return shift->{_fields}->{Strategy}->{FieldValue};
    }


    sub setStrategy {
        my ($self, $value) = @_;

        $self->{_fields}->{Strategy}->{FieldValue} = $value;
        return $self;
    }


    sub withStrategy {
        my ($self, $value) = @_;
        $self->setStrategy($value);
        return $self;
    }


    sub isSetStrategy {
        return defined (shift->{_fields}->{Strategy}->{FieldValue});
    }


    sub getState {
        return shift->{_fields}->{State}->{FieldValue};
    }


    sub setState {
        my ($self, $value) = @_;

        $self->{_fields}->{State}->{FieldValue} = $value;
        return $self;
    }


    sub withState {
        my ($self, $value) = @_;
        $self->setState($value);
        return $self;
    }


    sub isSetState {
        return defined (shift->{_fields}->{State}->{FieldValue});
    }





1;
