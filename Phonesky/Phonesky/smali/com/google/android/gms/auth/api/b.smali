.class public final Lcom/google/android/gms/auth/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/c;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/b;-><init>(Lcom/google/android/gms/auth/api/c;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/c;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/auth/api/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/b;->c:Z

    .line 5
    return-void
.end method
