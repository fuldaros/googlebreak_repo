.class public final Lcom/google/android/finsky/instantapps/appmanagement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/i;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/i;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/h;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/i;->a:Ld/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/i;->b:Ld/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/instantapps/appmanagement/h;-><init>(Ld/a/a;Ld/a/a;)V

    .line 7
    return-object v0
.end method
