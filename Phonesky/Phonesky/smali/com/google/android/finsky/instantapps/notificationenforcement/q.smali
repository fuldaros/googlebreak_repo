.class public final Lcom/google/android/finsky/instantapps/notificationenforcement/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/instantapps/a/f;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/google/android/instantapps/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->e:Lcom/google/android/instantapps/a/f;

    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;J)Lcom/google/android/finsky/instantapps/notificationenforcement/q;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/instantapps/notificationenforcement/q;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/instantapps/notificationenforcement/q;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/google/android/instantapps/a/f;)V

    return-object v0
.end method
