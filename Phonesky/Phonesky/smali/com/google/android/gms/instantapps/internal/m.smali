.class abstract Lcom/google/android/gms/instantapps/internal/m;
.super Lcom/google/android/gms/instantapps/internal/l;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/gms/common/api/internal/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/l;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/instantapps/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/n;-><init>(Lcom/google/android/gms/instantapps/internal/m;)V

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/m;->u:Lcom/google/android/gms/common/api/internal/bc;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method
