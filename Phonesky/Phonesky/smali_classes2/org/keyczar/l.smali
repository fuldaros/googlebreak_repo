.class public final Lorg/keyczar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lorg/keyczar/a/c;

.field public c:I


# direct methods
.method public constructor <init>(ILorg/keyczar/a/c;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lorg/keyczar/l;->a:Z

    .line 3
    sget-object v0, Lorg/keyczar/a/c;->b:Lorg/keyczar/a/c;

    iput-object v0, p0, Lorg/keyczar/l;->b:Lorg/keyczar/a/c;

    .line 4
    iput v1, p0, Lorg/keyczar/l;->c:I

    .line 5
    iput p1, p0, Lorg/keyczar/l;->c:I

    .line 6
    iput-object p2, p0, Lorg/keyczar/l;->b:Lorg/keyczar/a/c;

    .line 7
    iput-boolean p3, p0, Lorg/keyczar/l;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "versionNumber"

    iget v2, p0, Lorg/keyczar/l;->c:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "status"

    .line 12
    iget-object v0, p0, Lorg/keyczar/l;->b:Lorg/keyczar/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/l;->b:Lorg/keyczar/a/c;

    invoke-virtual {v0}, Lorg/keyczar/a/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exportable"

    iget-boolean v2, p0, Lorg/keyczar/l;->a:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    instance-of v1, p1, Lorg/keyczar/l;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    check-cast p1, Lorg/keyczar/l;

    .line 21
    iget v1, p0, Lorg/keyczar/l;->c:I

    .line 23
    iget v2, p1, Lorg/keyczar/l;->c:I

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/keyczar/l;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/keyczar/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
