.class public final Lcom/google/android/instantapps/common/f/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/ao;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/ao;->b:Ld/a/a;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
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

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)Lcom/google/android/instantapps/common/f/a/al;
    .locals 7

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/f/a/al;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/ao;->a:Ld/a/a;

    .line 6
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/ao;->b:Ld/a/a;

    .line 7
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/k;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/k;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x4

    .line 9
    invoke-static {p2, v4}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v5, 0x5

    .line 10
    invoke-static {p3, v5}, Lcom/google/android/instantapps/common/f/a/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/f/a/al;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/k;Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)V

    .line 11
    return-object v0
.end method
