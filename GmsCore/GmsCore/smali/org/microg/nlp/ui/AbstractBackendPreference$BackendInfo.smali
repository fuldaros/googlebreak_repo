.class Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;
.super Ljava/lang/Object;
.source "AbstractBackendPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/ui/AbstractBackendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackendInfo"
.end annotation


# instance fields
.field private enabled:Z

.field private final serviceInfo:Landroid/content/pm/ServiceInfo;

.field private final signatureDigest:Ljava/lang/String;

.field private final simpleName:Ljava/lang/String;

.field final synthetic this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;


# direct methods
.method public constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference;Landroid/content/pm/ServiceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->enabled:Z

    .line 256
    iput-object p2, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 257
    iput-object p3, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->simpleName:Ljava/lang/String;

    .line 258
    iput-object p4, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->signatureDigest:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Z
    .locals 0

    .line 249
    iget-boolean p0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->enabled:Z

    return p0
.end method

.method static synthetic access$002(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Z)Z
    .locals 0

    .line 249
    iput-boolean p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->enabled:Z

    return p1
.end method

.method static synthetic access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Ljava/lang/String;
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->signatureDigest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Ljava/lang/String;
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->simpleName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toSettingsString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->simpleName:Ljava/lang/String;

    return-object v0
.end method
