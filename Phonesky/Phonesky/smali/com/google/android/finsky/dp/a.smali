.class public final Lcom/google/android/finsky/dp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/g;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/j;

.field public final d:Lcom/google/android/finsky/bf/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/bf/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/dp/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dp/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dp/a;->c:Lcom/google/android/finsky/f/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dp/a;->d:Lcom/google/android/finsky/bf/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->kJ:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dp/a;->d:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0d647

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/finsky/dq/a;->a()V

    .line 12
    :cond_0
    const-string v0, "Package has been replaced, self-update succeeded."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dp/a;->d:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0ccd7

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/c;->bI:Lcom/google/android/finsky/ag/q;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/google/android/finsky/ag/c;->bI:Lcom/google/android/finsky/ag/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 23
    iget v4, p0, Lcom/google/android/finsky/dp/a;->a:I

    if-eq v0, v4, :cond_2

    .line 24
    :cond_1
    const-string v0, "Installed version %d is different than expected version %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/finsky/dp/a;->a:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 26
    iget v5, v1, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 28
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iget v1, p0, Lcom/google/android/finsky/dp/a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/dp/a;->c:Lcom/google/android/finsky/f/j;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x6e

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/dp/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 37
    sget-object v0, Lcom/google/android/finsky/ag/c;->bI:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 38
    return-void

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method
