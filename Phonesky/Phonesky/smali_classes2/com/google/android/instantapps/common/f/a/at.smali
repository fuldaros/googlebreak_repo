.class public final Lcom/google/android/instantapps/common/f/a/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/at;->a:Ld/a/a;

    .line 4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/at;->b:Ld/a/a;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/at;->c:Ld/a/a;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/at;->d:Ld/a/a;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/at;->e:Ld/a/a;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/f/a/as;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/instantapps/common/f/a/as;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/at;->a:Ld/a/a;

    .line 10
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/f/l;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/at;->b:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/k;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/k;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/at;->c:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/at;->d:Ld/a/a;

    .line 13
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/h/cf;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/h/cf;

    iget-object v4, p0, Lcom/google/android/instantapps/common/f/a/at;->e:Ld/a/a;

    .line 14
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/gms/n;

    const/4 v5, 0x6

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/instantapps/common/f/a/v;

    const/4 v6, 0x7

    .line 16
    invoke-static {p2, v6}, Lcom/google/android/instantapps/common/f/a/at;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/f/a/as;-><init>(Lcom/google/android/instantapps/common/k;Landroid/content/SharedPreferences;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 17
    return-object v0
.end method
