.class public final Lcom/google/android/finsky/instantapps/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/instantapps/metrics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/instantapps/metrics/g;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/metrics/g;-><init>()V

    sput-object v0, Lcom/google/android/finsky/instantapps/metrics/g;->a:Lcom/google/android/finsky/instantapps/metrics/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/finsky/instantapps/metrics/g;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/instantapps/metrics/g;->a:Lcom/google/android/finsky/instantapps/metrics/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/instantapps/metrics/f;

    invoke-direct {v0}, Lcom/google/android/finsky/instantapps/metrics/f;-><init>()V

    .line 4
    return-object v0
.end method
