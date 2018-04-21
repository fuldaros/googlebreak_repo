.class public Lorg/microg/gms/common/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"


# instance fields
.field public cellOperator:Ljava/lang/String;

.field public roaming:Ljava/lang/String;

.field public simOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "26207"

    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->cellOperator:Ljava/lang/String;

    .line 21
    const-string v0, "mobile-notroaming"

    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->roaming:Ljava/lang/String;

    .line 22
    const-string v0, "26207"

    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->simOperator:Ljava/lang/String;

    return-void
.end method
