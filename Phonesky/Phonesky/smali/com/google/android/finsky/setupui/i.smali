.class final Lcom/google/android/finsky/setupui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/widget/TextView;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/setupui/i;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13065d
        0x7f13065c
        0x7f13065e
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/setupui/i;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/i;->d:Z

    .line 4
    new-instance v0, Lcom/google/android/finsky/setupui/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/j;-><init>(Lcom/google/android/finsky/setupui/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/i;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    .line 6
    return-void
.end method
