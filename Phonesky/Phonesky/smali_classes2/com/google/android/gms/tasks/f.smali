.class public final Lcom/google/android/gms/tasks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/s;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
