.class public final Lcom/google/android/gms/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/google/android/gms/common/api/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/f/a;->a:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/f/b;

    invoke-direct {v0}, Lcom/google/android/gms/f/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/f/a;->b:Lcom/google/android/gms/common/api/s;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/f/a;->a:Z

    return v0
.end method
