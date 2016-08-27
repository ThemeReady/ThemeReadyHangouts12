.class final Ldxd;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldxd;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ldxe;

    invoke-direct {v0, p0}, Ldxe;-><init>(Ldxd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 343
    invoke-virtual {v0, v1}, Ldxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 344
    return-void
.end method
