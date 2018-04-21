.class public final Lcom/google/android/finsky/wear/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/wear/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/n;->a:Lcom/google/android/finsky/wear/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/wear/m;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/wear/m;

    iget-object v1, p0, Lcom/google/android/finsky/wear/n;->a:Lcom/google/android/finsky/wear/g;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/wear/m;-><init>(ILcom/google/android/finsky/wear/g;)V

    return-object v0
.end method
