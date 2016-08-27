.class final Lbvw;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method constructor <init>(Lbvr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbvw;->a:Lbvr;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lbvx;

    invoke-direct {v0, p0}, Lbvx;-><init>(Lbvw;)V

    .line 1413
    new-instance v1, Lbwa;

    invoke-direct {v1, v0}, Lbwa;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1419
    invoke-virtual {v1, v0}, Lbwa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method
