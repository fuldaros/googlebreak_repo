.class final synthetic Lcom/google/android/finsky/userlanguages/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/z;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ad;->a:Lcom/google/android/finsky/userlanguages/z;

    iput-boolean p2, p0, Lcom/google/android/finsky/userlanguages/ad;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/userlanguages/ad;->a:Lcom/google/android/finsky/userlanguages/z;

    iget-boolean v4, p0, Lcom/google/android/finsky/userlanguages/ad;->b:Z

    check-cast p1, Lcom/google/android/finsky/userlanguages/ah;

    .line 3
    const-string v0, "Language change to %s, of which %s are new, removed %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/finsky/userlanguages/ah;->a:Ljava/util/List;

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/google/android/finsky/userlanguages/ah;->b:Ljava/util/List;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p1, Lcom/google/android/finsky/userlanguages/ah;->d:Ljava/util/List;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v3, Lcom/google/android/finsky/userlanguages/z;->a:Lcom/google/android/finsky/dc/e;

    const-string v5, "UserLanguages"

    const-string v6, "report_user_languages"

    invoke-interface {v0, v5, v6}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v5, 0xc4

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/cr;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/cr;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/ah;->a:Ljava/util/List;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/wireless/android/a/a/a/a/cr;->a:[Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/ah;->b:Ljava/util/List;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/wireless/android/a/a/a/a/cr;->b:[Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/ah;->d:Ljava/util/List;

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/wireless/android/a/a/a/a/cr;->c:[Ljava/lang/String;

    .line 16
    iput-object v6, v5, Lcom/google/wireless/android/a/a/a/a/br;->aT:Lcom/google/wireless/android/a/a/a/a/cr;

    .line 17
    iget-object v0, v3, Lcom/google/android/finsky/userlanguages/z;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    return-object v0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0
.end method
