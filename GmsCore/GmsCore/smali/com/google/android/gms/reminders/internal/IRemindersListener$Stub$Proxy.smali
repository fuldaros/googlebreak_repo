.class Lcom/google/android/gms/reminders/internal/IRemindersListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemindersListener.java"

# interfaces
.implements Lcom/google/android/gms/reminders/internal/IRemindersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/reminders/internal/IRemindersListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/reminders/internal/IRemindersListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 54
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/IRemindersListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
