.class public final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lijl;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 139
    invoke-interface {v0, p2}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Lbfc;->a:Lijl;

    .line 140
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbfc;->a:Lijl;

    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    invoke-interface {v0, p1}, Lijm;->c(I)V

    .line 146
    return-void
.end method
