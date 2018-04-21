.class final synthetic Lcom/google/android/finsky/splitinstallservice/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/fa;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/fa;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/fa;->a:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "package_name"

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "module_name"

    .line 8
    iget-object v2, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "split_marker_type"

    .line 11
    iget v2, p1, Lcom/google/android/finsky/splitinstallservice/a/e;->d:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method
