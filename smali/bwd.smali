.class final Lbwd;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method public constructor <init>(Lbvr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbwd;->a:Lbvr;

    .line 197
    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbwe;

    invoke-direct {v0, p0}, Lbwe;-><init>(Lbwd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 323
    invoke-virtual {v0, v1}, Lbwe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    return-void
.end method
