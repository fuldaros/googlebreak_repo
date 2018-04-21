.class public abstract Lcom/google/android/play/utils/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/play/utils/b/h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/play/utils/b/a;->a:Lcom/google/android/play/utils/b/h;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/play/utils/b/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/play/utils/b/e;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/play/utils/b/d;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/play/utils/b/c;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/play/utils/b/f;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/utils/b/i;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/utils/b/i;-><init>(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/utils/b/a;->a:Lcom/google/android/play/utils/b/h;

    .line 2
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/play/utils/b/a;->a:Lcom/google/android/play/utils/b/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/play/utils/b/g;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/play/utils/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
