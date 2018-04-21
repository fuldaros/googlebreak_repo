.class public final Lcom/google/android/finsky/userlanguages/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/e;

.field public final b:Lcom/google/android/finsky/userlanguages/ap;

.field public final c:Lcom/google/android/finsky/af/c;

.field public final d:Lcom/google/android/finsky/userlanguages/a;

.field public final e:Lcom/google/android/finsky/f/g;

.field public final f:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/userlanguages/ap;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/userlanguages/a;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/z;->a:Lcom/google/android/finsky/dc/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/z;->b:Lcom/google/android/finsky/userlanguages/ap;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/z;->c:Lcom/google/android/finsky/af/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/userlanguages/z;->d:Lcom/google/android/finsky/userlanguages/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/userlanguages/z;->e:Lcom/google/android/finsky/f/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/userlanguages/z;->f:Lcom/google/android/finsky/bf/c;

    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/userlanguages/z;->d:Lcom/google/android/finsky/userlanguages/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/userlanguages/a;->a()Ljava/util/List;

    move-result-object v2

    .line 10
    const-string v3, "Updating language store, changed to %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/userlanguages/z;->b()I

    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/z;->c:Lcom/google/android/finsky/af/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/userlanguages/z;->b:Lcom/google/android/finsky/userlanguages/ap;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/ap;->b()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v4, Lcom/google/android/finsky/userlanguages/aa;

    invoke-direct {v4, v2, v3}, Lcom/google/android/finsky/userlanguages/aa;-><init>(Ljava/util/List;I)V

    .line 17
    invoke-interface {v1, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/userlanguages/ab;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/userlanguages/ab;-><init>(Lcom/google/android/finsky/userlanguages/z;)V

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/userlanguages/ac;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/userlanguages/ac;-><init>(Lcom/google/android/finsky/userlanguages/z;)V

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/userlanguages/ad;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/userlanguages/ad;-><init>(Lcom/google/android/finsky/userlanguages/z;Z)V

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method final b()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/z;->f:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1151e

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x5

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/z;->a:Lcom/google/android/finsky/dc/e;

    const-string v1, "UserLanguages"

    const-string v2, "number_of_languages_to_record"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
