.class public final Lcom/google/android/finsky/application/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/application/a/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/application/a/cu;

    invoke-direct {v0}, Lcom/google/android/finsky/application/a/cu;-><init>()V

    sput-object v0, Lcom/google/android/finsky/application/a/cu;->a:Lcom/google/android/finsky/application/a/cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/instantapps/b;

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/b;

    .line 5
    return-object v0
.end method
