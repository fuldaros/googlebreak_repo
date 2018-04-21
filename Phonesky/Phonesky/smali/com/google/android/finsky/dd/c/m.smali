.class public final Lcom/google/android/finsky/dd/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/finsky/dd/c/m;


# instance fields
.field public final a:[Lcom/google/android/finsky/dd/c/l;

.field public final b:Lcom/google/android/finsky/dd/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/dd/c/m;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/c/m;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dd/c/m;->c:Lcom/google/android/finsky/dd/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/google/android/finsky/dd/c/l;

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    .line 3
    new-instance v0, Lcom/google/android/finsky/dd/c/l;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/m;->b:Lcom/google/android/finsky/dd/c/l;

    .line 4
    return-void
.end method
