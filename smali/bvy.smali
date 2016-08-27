.class final Lbvy;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvr;


# direct methods
.method constructor <init>(Lbvr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbvy;->b:Lbvr;

    iput p3, p0, Lbvy;->a:I

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lbvz;

    invoke-direct {v0, p0}, Lbvz;-><init>(Lbvy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 188
    invoke-virtual {v0, v1}, Lbvz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    return-void
.end method
