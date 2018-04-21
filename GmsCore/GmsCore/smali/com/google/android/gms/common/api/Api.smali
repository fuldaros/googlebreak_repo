.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final builder:Lorg/microg/gms/common/api/ApiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/microg/gms/common/api/ApiBuilder<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/microg/gms/common/api/ApiBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/api/ApiBuilder<",
            "TO;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->builder:Lorg/microg/gms/common/api/ApiBuilder;

    return-void
.end method


# virtual methods
.method public getBuilder()Lorg/microg/gms/common/api/ApiBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/microg/gms/common/api/ApiBuilder<",
            "TO;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->builder:Lorg/microg/gms/common/api/ApiBuilder;

    return-object v0
.end method
