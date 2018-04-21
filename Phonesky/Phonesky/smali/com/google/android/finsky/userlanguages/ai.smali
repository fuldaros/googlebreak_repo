.class public final Lcom/google/android/finsky/userlanguages/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/z;

.field public final b:Lcom/google/android/finsky/dc/e;

.field public final c:Lcom/google/android/finsky/userlanguages/p;

.field public final d:Lcom/google/android/finsky/userlanguages/ao;

.field public final e:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/userlanguages/z;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/userlanguages/p;Lcom/google/android/finsky/userlanguages/ao;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ai;->a:Lcom/google/android/finsky/userlanguages/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/ai;->b:Lcom/google/android/finsky/dc/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/ai;->c:Lcom/google/android/finsky/userlanguages/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/userlanguages/ai;->d:Lcom/google/android/finsky/userlanguages/ao;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/userlanguages/ai;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ai;->b:Lcom/google/android/finsky/dc/e;

    const-string v1, "UserLanguages"

    const-string v2, "update_splits_on_language_change"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ai;->e:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1151e

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ai;->d:Lcom/google/android/finsky/userlanguages/ao;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/userlanguages/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
