.class public final Lcom/google/android/gms/car/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/b;


# instance fields
.field public final a:Lcom/google/android/gms/car/d;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/car/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/car/f;->a:Lcom/google/android/gms/car/d;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/car/e;->a:Lcom/google/android/gms/car/d;

    .line 6
    iget v0, p1, Lcom/google/android/gms/car/f;->b:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/car/e;->b:I

    .line 8
    return-void
.end method
