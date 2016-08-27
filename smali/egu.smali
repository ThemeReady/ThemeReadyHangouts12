.class public Legu;
.super Legi;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p2, p1}, Legi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iput-object p3, p0, Legu;->c:Ljava/lang/String;

    .line 833
    iput-object p4, p0, Legu;->d:Ljava/lang/String;

    .line 834
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 842
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    .line 844
    iget-object v1, p0, Legu;->k:Ljava/lang/String;

    .line 845
    invoke-static {v1}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvw;->b:Ljava/lang/Long;

    .line 846
    iget-object v1, p0, Legu;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llvw;->a:Llub;

    .line 848
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvw;->e:Ljava/lang/Integer;

    .line 850
    new-instance v1, Llzs;

    invoke-direct {v1}, Llzs;-><init>()V

    .line 852
    iget-object v2, p0, Legu;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Llzs;->requestHeader:Llzx;

    .line 854
    iget-object v2, p0, Legu;->c:Ljava/lang/String;

    iput-object v2, v1, Llzs;->b:Ljava/lang/String;

    .line 855
    iput-object v0, v1, Llzs;->a:Llvw;

    .line 857
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 868
    invoke-super {p0, p1, p2, p3}, Legi;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 869
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Legu;->e:Ljava/lang/String;

    iget-object v2, p0, Legu;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
