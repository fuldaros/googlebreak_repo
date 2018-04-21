.class public final Lcom/google/android/finsky/bf/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/h;

.field public static b:I

.field public static final c:Landroid/support/v4/g/h;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Landroid/support/v4/g/h;

    const/16 v1, 0x34e

    invoke-direct {v0, v1}, Landroid/support/v4/g/h;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    .line 13
    new-instance v0, Landroid/support/v4/g/h;

    const/16 v1, 0xad

    invoke-direct {v0, v1}, Landroid/support/v4/g/h;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/bf/a/e;->a()V

    .line 15
    sget v0, Lcom/google/android/finsky/bf/a/d;->b:I

    sget-object v1, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v1}, Landroid/support/v4/g/h;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, "Mismatch in recognized targets count. Expected: %d, Actual: %d"

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/google/android/finsky/bf/a/d;->b:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    sget v0, Lcom/google/android/finsky/bf/a/d;->d:I

    sget-object v1, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v1}, Landroid/support/v4/g/h;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 20
    const-string v0, "Mismatch in process stable targets count. Expected: %d, Actual: %d"

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/google/android/finsky/bf/a/d;->d:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void
.end method

.method static a(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/finsky/bf/a/d;->a(JLjava/lang/String;Z)V

    .line 2
    return-void
.end method

.method private static a(JLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 3
    sget-object v1, Lcom/google/android/finsky/bf/a/d;->c:Landroid/support/v4/g/h;

    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 4
    sget v0, Lcom/google/android/finsky/bf/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/finsky/bf/a/d;->d:I

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/bf/a/d;->c(JLjava/lang/String;)V

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/finsky/bf/a/d;->a(JLjava/lang/String;Z)V

    .line 8
    return-void
.end method

.method static c(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/bf/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 10
    sget v0, Lcom/google/android/finsky/bf/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/finsky/bf/a/d;->b:I

    .line 11
    return-void
.end method
