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


package Amazon::EC2::Model::ConsoleOutput;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::ConsoleOutput
    # 
    # Properties:
    #
    # 
    # InstanceId: string
    # Timestamp: string
    # Output: string
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            InstanceId => { FieldValue => undef, FieldType => "string"},
            Timestamp => { FieldValue => undef, FieldType => "string"},
            Output => { FieldValue => undef, FieldType => "string"},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getInstanceId {
        return shift->{_fields}->{InstanceId}->{FieldValue};
    }


    sub setInstanceId {
        my ($self, $value) = @_;

        $self->{_fields}->{InstanceId}->{FieldValue} = $value;
        return $self;
    }


    sub withInstanceId {
        my ($self, $value) = @_;
        $self->setInstanceId($value);
        return $self;
    }


    sub isSetInstanceId {
        return defined (shift->{_fields}->{InstanceId}->{FieldValue});
    }


    sub getTimestamp {
        return shift->{_fields}->{Timestamp}->{FieldValue};
    }


    sub setTimestamp {
        my ($self, $value) = @_;

        $self->{_fields}->{Timestamp}->{FieldValue} = $value;
        return $self;
    }


    sub withTimestamp {
        my ($self, $value) = @_;
        $self->setTimestamp($value);
        return $self;
    }


    sub isSetTimestamp {
        return defined (shift->{_fields}->{Timestamp}->{FieldValue});
    }


    sub getOutput {
        return shift->{_fields}->{Output}->{FieldValue};
    }


    sub setOutput {
        my ($self, $value) = @_;

        $self->{_fields}->{Output}->{FieldValue} = $value;
        return $self;
    }


    sub withOutput {
        my ($self, $value) = @_;
        $self->setOutput($value);
        return $self;
    }


    sub isSetOutput {
        return defined (shift->{_fields}->{Output}->{FieldValue});
    }





1;
