.class public final Lcom/google/android/instantapps/common/gms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/b;->a:Lcom/google/android/instantapps/common/gms/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/b;->a:Lcom/google/android/instantapps/common/gms/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/a;->a:Landroid/content/Context;

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method
