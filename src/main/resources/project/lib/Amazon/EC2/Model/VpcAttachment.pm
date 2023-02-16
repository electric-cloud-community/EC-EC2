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


package Amazon::EC2::Model::VpcAttachment;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::VpcAttachment
    # 
    # Properties:
    #
    # 
    # VpcId: string
    # VpcAttachmentState: string
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            VpcId => { FieldValue => undef, FieldType => "string"},
            VpcAttachmentState => { FieldValue => undef, FieldType => "string"},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getVpcId {
        return shift->{_fields}->{VpcId}->{FieldValue};
    }


    sub setVpcId {
        my ($self, $value) = @_;

        $self->{_fields}->{VpcId}->{FieldValue} = $value;
        return $self;
    }


    sub withVpcId {
        my ($self, $value) = @_;
        $self->setVpcId($value);
        return $self;
    }


    sub isSetVpcId {
        return defined (shift->{_fields}->{VpcId}->{FieldValue});
    }


    sub getVpcAttachmentState {
        return shift->{_fields}->{VpcAttachmentState}->{FieldValue};
    }


    sub setVpcAttachmentState {
        my ($self, $value) = @_;

        $self->{_fields}->{VpcAttachmentState}->{FieldValue} = $value;
        return $self;
    }


    sub withVpcAttachmentState {
        my ($self, $value) = @_;
        $self->setVpcAttachmentState($value);
        return $self;
    }


    sub isSetVpcAttachmentState {
        return defined (shift->{_fields}->{VpcAttachmentState}->{FieldValue});
    }





1;
