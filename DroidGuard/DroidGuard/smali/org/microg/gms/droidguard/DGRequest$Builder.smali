.class public final Lorg/microg/gms/droidguard/DGRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/DGRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/droidguard/DGRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public arch:Ljava/lang/String;

.field public cached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public currentVersion:Ljava/lang/Integer;

.field public enableInlineVm:Ljava/lang/Boolean;

.field public hasAccount:Ljava/lang/Boolean;

.field public info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public isGoogleCn:Ljava/lang/Boolean;

.field public usage:Lorg/microg/gms/droidguard/DGUsage;

.field public versionNamePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/droidguard/DGRequest;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->usage:Lorg/microg/gms/droidguard/DGUsage;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->usage:Lorg/microg/gms/droidguard/DGUsage;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->info:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/droidguard/DGRequest;->-wrap0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->info:Ljava/util/List;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->versionNamePrefix:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->versionNamePrefix:Ljava/lang/String;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->hasAccount:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->hasAccount:Ljava/lang/Boolean;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->isGoogleCn:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->isGoogleCn:Ljava/lang/Boolean;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->enableInlineVm:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->enableInlineVm:Ljava/lang/Boolean;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->cached:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/droidguard/DGRequest;->-wrap0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->cached:Ljava/util/List;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->currentVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->currentVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGRequest;->arch:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->arch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public arch(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->arch:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Lorg/microg/gms/droidguard/DGRequest$Builder;->build()Lorg/microg/gms/droidguard/DGRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/droidguard/DGRequest;
    .locals 2

    new-instance v0, Lorg/microg/gms/droidguard/DGRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/droidguard/DGRequest;-><init>(Lorg/microg/gms/droidguard/DGRequest$Builder;Lorg/microg/gms/droidguard/DGRequest;)V

    return-object v0
.end method

.method public cached(Ljava/util/List;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;)",
            "Lorg/microg/gms/droidguard/DGRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->cached:Ljava/util/List;

    return-object p0
.end method

.method public currentVersion(Ljava/lang/Integer;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->currentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public enableInlineVm(Ljava/lang/Boolean;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->enableInlineVm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasAccount(Ljava/lang/Boolean;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->hasAccount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public info(Ljava/util/List;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;)",
            "Lorg/microg/gms/droidguard/DGRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->info:Ljava/util/List;

    return-object p0
.end method

.method public isGoogleCn(Ljava/lang/Boolean;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->isGoogleCn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usage(Lorg/microg/gms/droidguard/DGUsage;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->usage:Lorg/microg/gms/droidguard/DGUsage;

    return-object p0
.end method

.method public versionNamePrefix(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGRequest$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGRequest$Builder;->versionNamePrefix:Ljava/lang/String;

    return-object p0
.end method
