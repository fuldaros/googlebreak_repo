.class abstract Lcom/google/android/finsky/splitinstallservice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/p;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/splitinstallservice/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()I
.end method
