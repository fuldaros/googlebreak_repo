.class public final Lorg/microg/gms/droidguard/DGUsage$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/DGUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/droidguard/DGUsage;",
        ">;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/droidguard/DGUsage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/microg/gms/droidguard/DGUsage;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGUsage$Builder;->type:Ljava/lang/String;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGUsage;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGUsage$Builder;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Lorg/microg/gms/droidguard/DGUsage$Builder;->build()Lorg/microg/gms/droidguard/DGUsage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/droidguard/DGUsage;
    .locals 2

    new-instance v0, Lorg/microg/gms/droidguard/DGUsage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/droidguard/DGUsage;-><init>(Lorg/microg/gms/droidguard/DGUsage$Builder;Lorg/microg/gms/droidguard/DGUsage;)V

    return-object v0
.end method

.method public packageName(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGUsage$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGUsage$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGUsage$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGUsage$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
