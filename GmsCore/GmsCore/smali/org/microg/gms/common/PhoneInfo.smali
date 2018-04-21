.class public Lorg/microg/gms/common/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"


# instance fields
.field public cellOperator:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public roaming:Ljava/lang/String;

.field public simOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "26207"

    .line 22
    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->cellOperator:Ljava/lang/String;

    const-string v0, "mobile-notroaming"

    .line 23
    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->roaming:Ljava/lang/String;

    const-string v0, "26207"

    .line 24
    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->simOperator:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lorg/microg/gms/common/PhoneInfo;->randomImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/PhoneInfo;->imsi:Ljava/lang/String;

    return-void
.end method

.method private randomImsi()Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/common/PhoneInfo;->simOperator:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
