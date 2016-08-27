.class final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Ldyg;


# direct methods
.method constructor <init>(Ldyg;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Ldyh;->b:Ldyg;

    iput-object p2, p0, Ldyh;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Ldyh;->b:Ldyg;

    .line 1664
    iget-object v0, v0, Ldyg;->a:Landroid/content/SharedPreferences;

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 687
    const-string v1, "grpc_server_type"

    iget-object v2, p0, Ldyh;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    iget-object v0, p0, Ldyh;->b:Ldyg;

    iget-object v0, v0, Ldyg;->b:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 690
    iget-object v1, p0, Ldyh;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Changed gRpc backend type to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 689
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 692
    return-void
.end method
