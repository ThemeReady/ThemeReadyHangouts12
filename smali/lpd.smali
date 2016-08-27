.class final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Llpc;


# direct methods
.method constructor <init>(Llpc;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Llpd;->c:Llpc;

    iput-object p2, p0, Llpd;->a:Ljava/lang/String;

    iput-object p3, p0, Llpd;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Llpd;->c:Llpc;

    iget-object v1, p0, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llpc;->a(Ljava/lang/String;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Llpd;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Llpd;->a:Ljava/lang/String;

    invoke-static {v0}, Llpo;->b(Ljava/lang/String;)V

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llpd;->a:Ljava/lang/String;

    invoke-static {v1}, Llpo;->b(Ljava/lang/String;)V

    throw v0
.end method
