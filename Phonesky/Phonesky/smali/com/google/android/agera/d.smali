.class final Lcom/google/android/agera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/agera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/agera/e;

    .line 2
    invoke-direct {v0}, Lcom/google/android/agera/e;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/agera/f;

    .line 4
    invoke-direct {v0}, Lcom/google/android/agera/f;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/agera/d;->a:Lcom/google/android/agera/f;

    .line 6
    new-instance v0, Lcom/google/android/agera/g;

    .line 7
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/agera/g;-><init>(Z)V

    .line 8
    new-instance v0, Lcom/google/android/agera/g;

    .line 9
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/agera/g;-><init>(Z)V

    .line 10
    return-void
.end method
