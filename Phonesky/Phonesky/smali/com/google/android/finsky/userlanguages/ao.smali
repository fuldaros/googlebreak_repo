.class public final Lcom/google/android/finsky/userlanguages/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/a;

.field public final b:Lcom/google/android/finsky/userlanguages/ap;

.field public final c:Lcom/google/android/finsky/dc/e;

.field public final d:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/userlanguages/a;Lcom/google/android/finsky/userlanguages/ap;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ao;->a:Lcom/google/android/finsky/userlanguages/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/ao;->b:Lcom/google/android/finsky/userlanguages/ap;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/ao;->c:Lcom/google/android/finsky/dc/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/userlanguages/ao;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ao;->d:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1151d

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ao;->c:Lcom/google/android/finsky/dc/e;

    const-string v1, "UserLanguages"

    const-string v2, "send_user_languages"

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
