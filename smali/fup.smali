.class public final Lfup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfup;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lfup;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lfup;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lfuq;

    invoke-direct {v0, p0}, Lfuq;-><init>(Lfup;)V

    .line 43
    iget-object v1, p0, Lfup;->b:Landroid/content/Context;

    invoke-static {v1}, Lhl;->a(Landroid/content/Context;)Lhl;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lfup;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lhl;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfup;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhl;->b(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {v1, v0}, Lhl;->a(Landroid/content/BroadcastReceiver;)V

    .line 50
    iget-boolean v0, p0, Lfup;->a:Z

    return v0
.end method
