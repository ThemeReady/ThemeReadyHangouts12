.class public final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbej;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbdz;->a:Lbej;

    iput-object p2, p0, Lbdz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lbdz;->a:Lbej;

    iget-object v1, p0, Lbdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbej;->a(Ljava/lang/String;)V

    .line 149
    return-void
.end method
