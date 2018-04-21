.class public final Lcom/google/android/play/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/google/android/play/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/play/utils/d;

    invoke-direct {v0}, Lcom/google/android/play/utils/d;-><init>()V

    sput-object v0, Lcom/google/android/play/utils/d;->a:Lcom/google/android/play/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    goto :goto_0
.end method
