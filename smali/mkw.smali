.class final Lmkw;
.super Lmjb;
.source "SourceFile"


# instance fields
.field final synthetic g:Lmkx;


# direct methods
.method constructor <init>(Lmkx;Lmkv;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmkw;->g:Lmkx;

    invoke-direct {p0, p2, p3}, Lmjb;-><init>(Lmkv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lmkw;->g:Lmkx;

    iget-object v0, v0, Lmkx;->a:Lmje;

    iget-object v1, p0, Lmjb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmje;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 149
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
