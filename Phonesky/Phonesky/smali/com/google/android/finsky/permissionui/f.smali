.class public final Lcom/google/android/finsky/permissionui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/da/a;

.field public final b:Lcom/google/android/finsky/da/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/da/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/permissionui/f;->b:Lcom/google/android/finsky/da/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/permissionui/f;->a:Lcom/google/android/finsky/da/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/google/android/finsky/permissionui/a;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/permissionui/a;

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/f;->b:Lcom/google/android/finsky/da/d;

    iget-object v3, p0, Lcom/google/android/finsky/permissionui/f;->a:Lcom/google/android/finsky/da/a;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/permissionui/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/da/a;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method
