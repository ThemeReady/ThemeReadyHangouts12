.class final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lihu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lihp;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lihu;->a:Landroid/content/Context;

    invoke-static {v0}, Lhab;->a(Landroid/content/Context;)Lhab;

    move-result-object v0

    .line 1022
    check-cast p1, Liib;

    invoke-virtual {p1}, Liib;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lhab;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 23
    return-void
.end method
