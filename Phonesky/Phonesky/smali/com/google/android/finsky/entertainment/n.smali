.class final synthetic Lcom/google/android/finsky/entertainment/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/i;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/entertainment/n;

    invoke-direct {v0}, Lcom/google/android/finsky/entertainment/n;-><init>()V

    sput-object v0, Lcom/google/android/finsky/entertainment/n;->a:Lcom/google/android/libraries/play/entertainment/media/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ab;ILcom/google/android/libraries/play/entertainment/media/h;)Lcom/google/android/libraries/play/entertainment/media/f;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/f/g;-><init>(Landroid/support/v4/app/ab;ILcom/google/android/libraries/play/entertainment/media/h;)V

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/f;

    return-object v0
.end method
