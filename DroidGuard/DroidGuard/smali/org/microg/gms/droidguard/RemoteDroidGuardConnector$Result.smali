.class public Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
.super Ljava/lang/Object;
.source "RemoteDroidGuardConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private result:[B

.field private statusCode:I

.field final synthetic this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;


# direct methods
.method public constructor <init>(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    .prologue
    .line 133
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->this$0:Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;I)I
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .param p1, "x1"    # I

    .prologue
    .line 133
    iput p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->statusCode:I

    return p1
.end method

.method static synthetic access$202(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;[B)[B
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .param p1, "x1"    # [B

    .prologue
    .line 133
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->result:[B

    return-object p1
.end method

.method static synthetic access$302(Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->errorMsg:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->result:[B

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->statusCode:I

    return v0
.end method
